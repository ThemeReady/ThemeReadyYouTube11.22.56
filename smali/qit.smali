.class public Lqit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqiw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    new-instance v0, Lqiw;

    .line 1047
    invoke-direct {v0}, Lqiw;-><init>()V

    .line 251
    iput-object v0, p0, Lqit;->a:Lqiw;

    return-void
.end method


# virtual methods
.method public final a()Lqis;
    .locals 2

    .prologue
    .line 308
    new-instance v0, Lqis;

    iget-object v1, p0, Lqit;->a:Lqiw;

    invoke-direct {v0, v1}, Lqis;-><init>(Lqiw;)V

    return-object v0
.end method
