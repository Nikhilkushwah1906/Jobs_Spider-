import left from "../../assets/img-left.webp";
import right from "../../assets/img-right.webp";
import { Button} from "@mui/material";
import spider from "../../assets/spider.png";
import useMediaQuery from '@mui/material/useMediaQuery';
import { useTheme } from '@mui/material/styles';

export default function GetResumeHelp() {
     const theme = useTheme();
   const matches = useMediaQuery(theme.breakpoints.down('sm')); 
  return (<> {matches?<></> :<div
      style={{
        background: "#f3f4ff",
        width: "100%",
        height: 350,
        display: "flex",
      }}
    >
      <div
        style={{
          width: "33%",
          height: 350,
          display: "flex",
        }}
      >
        <img src={left} style={{ height: "90%", marginTop: 35 }} />
      </div>
      <div
        style={{
          width: "34%",
          height: 350,
          display: "flex",
          flexDirection: "column",
          alignItems: "center",
          justifyContent: "center",
          textAlign: "center",
        }}
      >
        <div
          style={{
            fontSize: 30,
            fontWeight: 600,
          }}
        >
          Already have a resume? Get help making it stand out to employers
        </div>
        <div style={{ fontSize: 16, fontWeight: 400, marginTop: 13 }}>
          Match with a career coach who knows your industry for an expert resume
          review
        </div>

        <a href="https://www.overleaf.com/login?id=49581886&latexEngine=pdflatex&mainFile=resume_faangpath.tex&templateName=FAANGPath%20Simple%20Template&texImage=texlive-full%3A2024.1">
          <Button
            variant="contained"
            style={{
              fontSize: 18,
              backgroundColor: "#9C0F68",
              borderRadius: 25,
              color: "#ffffff",
              textTransform: "none",
              marginTop: 25,
            }}
          >
            <b>Get Resume Help</b>
          </Button>
        </a>
        <div
          style={{
            display: "flex",
            justifyContent: "center",
            alignItems: "center",
            marginTop: 15,
          }}
        >
          <div style={{ fontSize: 16 }}>A service of JobsSpider</div>
          <img src={spider} style={{ height: 30, marginLeft: 5 }} />
        </div>
      </div>
      <div
        style={{
          width: "33%",
          height: 350,
          display: "flex",
          justifyContent: "end",
        }}
      >
        <img src={right} style={{ height: "100%" }} />
      </div>
    </div>}</>
    
  );
}
