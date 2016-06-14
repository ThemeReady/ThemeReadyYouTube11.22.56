.class public final Ldbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field private a:Lmxe;

.field private b:Lujf;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmxe;Lujf;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p0, Ldbr;->a:Lmxe;

    .line 25
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Ldbr;->b:Lujf;

    .line 26
    iput-object p3, p0, Ldbr;->c:Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Ldbr;->a:Lmxe;

    iget-object v1, p0, Ldbr;->b:Lujf;

    iget-object v1, v1, Lujf;->I:Lufh;

    iget-object v1, v1, Lufh;->a:[Lrze;

    iget-object v2, p0, Ldbr;->b:Lujf;

    iget-object v3, p0, Ldbr;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lmxe;->a([Lrze;Lujf;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
