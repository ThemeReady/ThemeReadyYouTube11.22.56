.class final Lbdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layc;


# instance fields
.field private final a:[B

.field private final b:Lbdi;


# direct methods
.method public constructor <init>([BLbdi;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lbdj;->a:[B

    .line 54
    iput-object p2, p0, Lbdj;->b:Lbdi;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final a(Lawe;Layd;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lbdj;->b:Lbdi;

    iget-object v1, p0, Lbdj;->a:[B

    invoke-interface {v0, v1}, Lbdi;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 60
    invoke-interface {p2, v0}, Layd;->a(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lbdj;->b:Lbdi;

    invoke-interface {v0}, Lbdi;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laxo;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Laxo;->a:Laxo;

    return-object v0
.end method
