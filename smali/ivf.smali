.class public final Livf;
.super Liuy;
.source "SourceFile"


# instance fields
.field private final a:Lhka;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Liuy;-><init>()V

    .line 18
    invoke-static {p1}, Lhka;->b(Landroid/content/Context;)Lhka;

    move-result-object v0

    iput-object v0, p0, Livf;->a:Lhka;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Livf;->a:Lhka;

    .line 1000
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lhka;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 48
    return-object v0
.end method
