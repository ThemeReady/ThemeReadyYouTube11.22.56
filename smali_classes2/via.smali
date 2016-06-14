.class final Lvia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvhi;


# instance fields
.field private synthetic a:Lpnw;

.field private synthetic b:Lnfb;


# direct methods
.method constructor <init>(Lpnw;Lnfb;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lvia;->a:Lpnw;

    iput-object p2, p0, Lvia;->b:Lnfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lvia;->a:Lpnw;

    iget-object v1, p0, Lvia;->b:Lnfb;

    invoke-interface {v0, v1}, Lpnw;->onResponse(Ljava/lang/Object;)V

    .line 156
    return-void
.end method
