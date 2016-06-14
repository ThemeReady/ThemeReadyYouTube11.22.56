.class final Lopr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxm;


# instance fields
.field private final a:Lkxm;

.field private final b:Lomi;


# direct methods
.method public constructor <init>(Lomi;Lkxm;)V
    .locals 0

    .prologue
    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 570
    iput-object p2, p0, Lopr;->a:Lkxm;

    .line 571
    iput-object p1, p0, Lopr;->b:Lomi;

    .line 572
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1581
    iget-object v0, p0, Lopr;->a:Lkxm;

    iget-object v1, p0, Lopr;->b:Lomi;

    invoke-interface {v0, v1, p2}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 562
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 562
    check-cast p2, Lomi;

    .line 2576
    iget-object v0, p0, Lopr;->a:Lkxm;

    iget-object v1, p0, Lopr;->b:Lomi;

    invoke-interface {v0, v1, p2}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    return-void
.end method
