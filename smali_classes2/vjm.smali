.class public final Lvjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjo;


# instance fields
.field private final a:Loef;

.field private b:Z


# direct methods
.method public constructor <init>(Loef;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvjm;->b:Z

    .line 24
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loef;

    iput-object v0, p0, Lvjm;->a:Loef;

    .line 25
    return-void
.end method

.method private final c(Lvcd;)Lsoc;
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lvjm;->b:Z

    invoke-static {v0}, Llav;->b(Z)V

    .line 55
    new-instance v0, Lupp;

    invoke-direct {v0}, Lupp;-><init>()V

    .line 56
    iput-object p1, v0, Lupp;->a:Lvcd;

    .line 2134
    new-instance v1, Lsoc;

    invoke-direct {v1}, Lsoc;-><init>()V

    .line 2135
    iput-object v0, v1, Lsoc;->c:Lupp;

    .line 57
    return-object v1
.end method


# virtual methods
.method public final a(Lupo;)V
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    iget-object v0, p1, Lupo;->d:Lszq;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p1, Lupo;->d:Lszq;

    iget-boolean v0, v0, Lszq;->a:Z

    iput-boolean v0, p0, Lvjm;->b:Z

    .line 32
    :cond_0
    return-void
.end method

.method public final a(Lvcd;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lvjm;->a:Loef;

    invoke-direct {p0, p1}, Lvjm;->c(Lvcd;)Lsoc;

    move-result-object v1

    .line 1112
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Loef;->a(Lsoc;Z)Z

    .line 42
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lvjm;->b:Z

    return v0
.end method

.method public final b(Lvcd;)V
    .locals 3

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lvjm;->a:Loef;

    invoke-direct {p0, p1}, Lvjm;->c(Lvcd;)Lsoc;

    move-result-object v1

    .line 1165
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Loef;->a(Lsoc;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    const-string v0, "UncaughtException error occurred in critical transmission path."

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
