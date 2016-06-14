.class final Ldlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlb;


# instance fields
.field private synthetic a:Ldln;


# direct methods
.method constructor <init>(Ldln;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldlo;->a:Ldln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Ldlo;->a:Ldln;

    .line 1021
    iget-object v0, v0, Ldln;->c:Leok;

    .line 82
    iget-object v1, p0, Ldlo;->a:Ldln;

    .line 2021
    iget-object v1, v1, Ldln;->a:Lfp;

    .line 83
    invoke-virtual {v1}, Lfp;->d()Lfw;

    move-result-object v1

    const-string v2, "VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 82
    invoke-virtual {v0, v1, v2}, Leok;->a(Lfw;Ljava/lang/String;)V

    .line 85
    return-void
.end method
