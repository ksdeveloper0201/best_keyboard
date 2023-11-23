import SampleOne from "@/pages/sample/SampleOne";
import { render, screen } from "@testing-library/react";
import "@testing-library/jest-dom";

it("sampleOneのレンダリングテスト", () => {
    render(<SampleOne />);
    expect(screen.getByText(/sample/i)).toBeInTheDocument();
});
