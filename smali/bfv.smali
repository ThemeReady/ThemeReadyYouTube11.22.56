.class public final Lbfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbes;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbey;)Lbeq;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lbfu;

    const-class v1, Lbed;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lbey;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbeq;

    move-result-object v1

    invoke-direct {v0, v1}, Lbfu;-><init>(Lbeq;)V

    return-object v0
.end method
