.class public final Lnul;
.super Lnol;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnod;Lpkp;)V
    .locals 2

    .prologue
    .line 22
    const-string v0, "video_manager/metadata_update"

    const-class v1, Ltrj;

    invoke-direct {p0, p1, p2, v0, v1}, Lnol;-><init>(Lnod;Lpkp;Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lnul;->p()Lwbr;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 32
    iget-object v0, v0, Ltrj;->a:Ljava/lang/String;

    invoke-static {v0}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    return-void
.end method
