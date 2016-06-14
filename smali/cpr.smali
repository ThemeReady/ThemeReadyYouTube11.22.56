.class final Lcpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllc;


# instance fields
.field private synthetic a:Lcpz;

.field private synthetic b:Lcpq;


# direct methods
.method constructor <init>(Lcpq;Lcpz;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcpr;->b:Lcpq;

    iput-object p2, p0, Lcpr;->a:Lcpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcpr;->b:Lcpq;

    iget-object v1, p0, Lcpr;->a:Lcpz;

    .line 1068
    invoke-virtual {v0, v1}, Lcpq;->a(Lpnw;)V

    .line 139
    return-void
.end method
