.class public abstract Lomk;
.super Lomm;
.source "SourceFile"


# static fields
.field private static final b:Lolr;


# instance fields
.field public a:Lolr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, -0x2

    .line 19
    invoke-static {v0}, Lolr;->a(I)Lolr;

    move-result-object v0

    sput-object v0, Lomk;->b:Lolr;

    .line 18
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lomm;-><init>()V

    return-void
.end method

.method public static n()Loml;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Loma;

    invoke-direct {v0}, Loma;-><init>()V

    sget-object v1, Lomk;->b:Lolr;

    .line 3109
    iput-object v1, v0, Loml;->a:Lolr;

    .line 86
    const/4 v1, -0x1

    .line 87
    invoke-virtual {v0, v1}, Loml;->a(I)Loml;

    move-result-object v0

    .line 85
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public final a(Lolr;)Lomk;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lomk;->m()Loml;

    move-result-object v0

    .line 1109
    iput-object p1, v0, Loml;->a:Lolr;

    .line 75
    invoke-virtual {v0}, Loml;->b()Lomk;

    move-result-object v0

    return-object v0
.end method

.method public abstract ak_()Ljava/lang/String;
.end method

.method public abstract al_()Lonb;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lomk;->al_()Lonb;

    move-result-object v0

    invoke-virtual {v0}, Lonb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lomk;->ak_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method abstract j()Loml;
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lomk;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lomk;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lomk;->a()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Loml;
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lomk;->j()Loml;

    move-result-object v0

    .line 2037
    iget-object v1, p0, Lomk;->a:Lolr;

    .line 2109
    iput-object v1, v0, Loml;->a:Lolr;

    .line 81
    return-object v0
.end method
