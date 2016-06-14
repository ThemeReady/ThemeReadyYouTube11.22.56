.class public final Llqa;
.super Llqb;
.source "SourceFile"

# interfaces
.implements Llnx;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Llqb;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Llnl;
    .locals 2

    .prologue
    .line 31
    sget v0, Lkxg;->i:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Llnl;->a(Landroid/content/Context;I[Ljava/lang/Object;)Llnl;

    move-result-object v0

    return-object v0
.end method
