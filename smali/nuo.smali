.class public final Lnuo;
.super Lnom;
.source "SourceFile"


# instance fields
.field public final f:Lnoo;

.field final g:Lnoo;

.field public final h:Lnup;

.field public final i:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 39
    const-class v0, Ltwc;

    invoke-virtual {p0, v0}, Lnuo;->a(Ljava/lang/Class;)Lnoo;

    move-result-object v0

    iput-object v0, p0, Lnuo;->f:Lnoo;

    .line 40
    const-class v0, Lufx;

    .line 41
    invoke-virtual {p0, v0}, Lnuo;->a(Ljava/lang/Class;)Lnoo;

    move-result-object v0

    iput-object v0, p0, Lnuo;->g:Lnoo;

    .line 42
    new-instance v0, Lnup;

    .line 1119
    invoke-direct {v0, p0}, Lnup;-><init>(Lnuo;)V

    .line 42
    iput-object v0, p0, Lnuo;->h:Lnup;

    .line 44
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lnuo;->i:Landroid/content/SharedPreferences;

    .line 45
    return-void
.end method
