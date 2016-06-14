.class final Lcyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldys;


# instance fields
.field private synthetic a:Lpnw;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lpnw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcyu;->a:Lpnw;

    iput-object p2, p0, Lcyu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcyu;->a:Lpnw;

    iget-object v1, p0, Lcyu;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lpnw;->onResponse(Ljava/lang/Object;)V

    .line 106
    return-void
.end method
