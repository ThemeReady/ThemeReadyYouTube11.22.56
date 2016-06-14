.class public final Llny;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lwoo;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Llnz;

    invoke-direct {v0, p0}, Llnz;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lwoo;Z)Lwoo;
    .locals 0

    .prologue
    .line 25
    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p0}, Lwoo;->get()Ljava/lang/Object;

    .line 28
    :cond_0
    return-object p0
.end method
