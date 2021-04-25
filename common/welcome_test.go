package common

import "testing"

func TestHello(t *testing.T) {
	want := "Welcome to HexChess!"
	if got := GetWelcome(); got != want {
		t.Errorf("GetWelcome() = %q, want %q", got, want)
	}
}
