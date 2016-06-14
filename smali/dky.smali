.class final Ldky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlb;


# instance fields
.field private synthetic a:Ldkx;


# direct methods
.method constructor <init>(Ldkx;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldky;->a:Ldkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Ldky;->a:Ldkx;

    .line 1022
    iget-object v0, v0, Ldkx;->c:Lenh;

    .line 85
    invoke-virtual {v0}, Lenh;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldky;->a:Ldkx;

    .line 2022
    iget-object v0, v0, Ldkx;->c:Lenh;

    .line 86
    invoke-virtual {v0}, Lenh;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Ldky;->a:Ldkx;

    .line 3022
    iget-object v0, v0, Ldkx;->c:Lenh;

    .line 87
    iget-object v1, p0, Ldky;->a:Ldkx;

    .line 4022
    iget-object v1, v1, Ldkx;->a:Lfp;

    .line 88
    invoke-virtual {v1}, Lfp;->d()Lfw;

    move-result-object v1

    const-string v2, "AUDIO_TRACKS_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 87
    invoke-virtual {v0, v1, v2}, Lenh;->a(Lfw;Ljava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method
