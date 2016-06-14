.class public final Lbgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy;


# instance fields
.field private final a:Lbgu;


# direct methods
.method public constructor <init>(Lbgu;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbgk;->a:Lbgu;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxx;)Lbau;
    .locals 6

    .prologue
    .line 17
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1032
    invoke-static {p1}, Lble;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    .line 1033
    iget-object v0, p0, Lbgk;->a:Lbgu;

    .line 1117
    sget-object v5, Lbgu;->c:Lbgw;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbgu;->a(Ljava/io/InputStream;IILaxx;Lbgw;)Lbau;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Laxx;)Z
    .locals 1

    .prologue
    .line 2026
    invoke-static {}, Lbgu;->b()Z

    move-result v0

    .line 17
    return v0
.end method
