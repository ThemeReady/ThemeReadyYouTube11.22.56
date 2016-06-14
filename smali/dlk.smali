.class final Ldlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlb;


# instance fields
.field final synthetic a:Ldlj;


# direct methods
.method constructor <init>(Ldlj;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldlk;->a:Ldlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldlk;->a:Ldlj;

    .line 1027
    iget-object v0, v0, Ldlj;->b:Lroe;

    .line 109
    new-instance v1, Ldll;

    invoke-direct {v1, p0}, Ldll;-><init>(Ldlk;)V

    invoke-virtual {v0, v1}, Lroe;->a(Lkxm;)V

    .line 123
    return-void
.end method
