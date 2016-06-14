.class public final Layq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layf;


# instance fields
.field private final a:Lbbb;


# direct methods
.method public constructor <init>(Lbbb;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Layq;->a:Lbbb;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Laye;
    .locals 2

    .prologue
    .line 39
    check-cast p1, Ljava/io/InputStream;

    .line 1048
    new-instance v0, Layp;

    iget-object v1, p0, Layq;->a:Lbbb;

    invoke-direct {v0, p1, v1}, Layp;-><init>(Ljava/io/InputStream;Lbbb;)V

    .line 39
    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 53
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
