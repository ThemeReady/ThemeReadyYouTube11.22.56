.class final Lpmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxm;


# instance fields
.field private final a:Lkxm;

.field private synthetic b:Lpmx;


# direct methods
.method public constructor <init>(Lpmx;Lkxm;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lpmy;->b:Lpmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lpmy;->a:Lkxm;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lpmy;->a:Lkxm;

    invoke-interface {v0, p1, p2}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 71
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 55
    check-cast p2, Lpii;

    .line 1064
    iget-object v0, p0, Lpmy;->b:Lpmx;

    .line 2021
    iget-object v0, v0, Lpmx;->a:Lkxv;

    .line 1064
    invoke-interface {v0, p1, p2}, Lkxv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    iget-object v0, p0, Lpmy;->a:Lkxm;

    iget-object v1, p2, Lpii;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-void
.end method
