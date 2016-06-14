.class public final Ldrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lpkr;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lpkr;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Ldrb;->a:Lwoo;

    .line 32
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Ldrb;->b:Lwoo;

    .line 33
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Ldrb;->c:Lpkr;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lodt;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Ldrb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ldrb;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldrb;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldrb;->c:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
