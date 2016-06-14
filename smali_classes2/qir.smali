.class public final Lqir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnl;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;


# direct methods
.method private constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lqir;->a:Lwoo;

    .line 29
    iput-object p2, p0, Lqir;->b:Lwoo;

    .line 31
    iput-object p3, p0, Lqir;->c:Lwoo;

    .line 33
    iput-object p4, p0, Lqir;->d:Lwoo;

    .line 34
    return-void
.end method

.method public static a(Lwoo;Lwoo;Lwoo;Lwoo;)Lwnl;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lqir;

    invoke-direct {v0, p0, p1, p2, p3}, Lqir;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lqio;

    .line 1050
    if-nez p1, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    iget-object v0, p0, Lqir;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfa;

    iput-object v0, p1, Lqio;->a:Lrfa;

    .line 1054
    iget-object v0, p0, Lqir;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrle;

    iput-object v0, p1, Lqio;->b:Lrle;

    .line 1055
    iget-object v0, p0, Lqir;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxw;

    iput-object v0, p1, Lqio;->c:Lrxw;

    .line 1056
    iget-object v0, p0, Lqir;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p1, Lqio;->d:Lkzu;

    .line 11
    return-void
.end method
