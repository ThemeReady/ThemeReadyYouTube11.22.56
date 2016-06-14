.class public final Lcel;
.super Lnnm;
.source "SourceFile"


# direct methods
.method constructor <init>(Lwoo;Lwoo;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lnnm;-><init>()V

    .line 100
    const-class v0, Lstc;

    invoke-virtual {p0, v0, p1}, Lcel;->a(Ljava/lang/Class;Lwoo;)V

    .line 101
    const-class v0, Ltkf;

    invoke-virtual {p0, v0, p2}, Lcel;->a(Ljava/lang/Class;Lwoo;)V

    .line 102
    return-void
.end method
