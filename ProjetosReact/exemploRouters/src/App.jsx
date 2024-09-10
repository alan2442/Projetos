import {BrowserRouter, Routes, Route} from "react-router-dom";
import Layout from "./pages/Layout.jsx";
import Home from "./pages/Home.jsx";
import Blogs from "./pages/Blogs.jsx";
import Contact from "./pages/Contact.jsx";
import NoPage from "./pages/NoPage.jsx";

export default function App () {

    return(
        <>
            <BrowserRouter>
                <Routes>
                        <Route path ="/" element = {<Layout/>}>
                            <Route index element={<Home/>} />
                            <Route path="/blogs" element={<Blogs/>} />
                            <Route path="/contact" element={<Contact />} />
                            <Route path="*" element={<NoPage />} />
                        </Route>
                </Routes>
            </BrowserRouter>
        </>
    );
}


