.class public final Lnlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ltmt;

.field public c:[B


# direct methods
.method public constructor <init>(Lubx;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Lubx;->a:Ltca;

    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    .line 24
    iget-object v0, p1, Lubx;->b:Ljava/lang/String;

    iput-object v0, p0, Lnlb;->a:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lubx;->c:[Ltmt;

    iput-object v0, p0, Lnlb;->b:[Ltmt;

    .line 26
    iget-object v0, p1, Lubx;->A:[B

    iput-object v0, p0, Lnlb;->c:[B

    .line 27
    return-void
.end method
