.class public final Lqbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqbj;

.field public final b:Lqbh;


# direct methods
.method public constructor <init>(Lqbj;Lqbh;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbj;

    iput-object v0, p0, Lqbk;->a:Lqbj;

    .line 154
    iput-object p2, p0, Lqbk;->b:Lqbh;

    .line 155
    return-void
.end method
