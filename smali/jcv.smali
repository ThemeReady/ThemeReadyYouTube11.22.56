.class public final Ljcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljar;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljem;

.field private final c:Ljen;

.field private final d:Ljcw;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljem;Ljcw;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ljcv;->a:Landroid/app/Application;

    .line 23
    iput-object p2, p0, Ljcv;->b:Ljem;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Ljcv;->c:Ljen;

    .line 25
    invoke-static {p3}, Ljgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcw;

    iput-object v0, p0, Ljcv;->d:Ljcw;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljcs;
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Ljcv;->b:Ljem;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ljcv;->a:Landroid/app/Application;

    iget-object v1, p0, Ljcv;->b:Ljem;

    iget-object v2, p0, Ljcv;->d:Ljcw;

    .line 1092
    new-instance v3, Ljct;

    .line 2035
    sget-object v4, Ljds;->a:Ljds;

    .line 1092
    invoke-direct {v3, v0, v1, v2, v4}, Ljct;-><init>(Landroid/app/Application;Ljem;Ljcw;Ljds;)V

    .line 61
    return-object v3

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transmitter or transmitter provider is not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
