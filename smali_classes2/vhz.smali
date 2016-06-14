.class final Lvhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvhi;


# instance fields
.field private synthetic a:Lnca;

.field private synthetic b:Lvhy;


# direct methods
.method constructor <init>(Lvhy;Lnca;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lvhz;->b:Lvhy;

    iput-object p2, p0, Lvhz;->a:Lnca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lvhz;->b:Lvhy;

    iget-object v0, v0, Lvhy;->a:Lpnw;

    iget-object v1, p0, Lvhz;->a:Lnca;

    invoke-interface {v0, v1}, Lpnw;->onResponse(Ljava/lang/Object;)V

    .line 122
    return-void
.end method
