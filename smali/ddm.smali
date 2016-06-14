.class public final Lddm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field private a:Lujf;

.field private b:Lmxe;


# direct methods
.method public constructor <init>(Lujf;Lmxe;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Lddm;->a:Lujf;

    .line 26
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p0, Lddm;->b:Lmxe;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lddm;->b:Lmxe;

    const/4 v1, 0x1

    new-array v1, v1, [Lrze;

    const/4 v2, 0x0

    iget-object v3, p0, Lddm;->a:Lujf;

    iget-object v3, v3, Lujf;->ad:Lumd;

    iget-object v3, v3, Lumd;->a:Lrze;

    aput-object v3, v1, v2

    iget-object v2, p0, Lddm;->a:Lujf;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmxe;->a([Lrze;Lujf;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
