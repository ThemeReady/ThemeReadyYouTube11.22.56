.class public final Llyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnl;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method private constructor <init>(Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Llyu;->a:Lwoo;

    .line 26
    iput-object p2, p0, Llyu;->b:Lwoo;

    .line 28
    iput-object p3, p0, Llyu;->c:Lwoo;

    .line 29
    return-void
.end method

.method public static a(Lwoo;Lwoo;Lwoo;)Lwnl;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Llyu;

    invoke-direct {v0, p0, p1, p2}, Llyu;-><init>(Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Llyq;

    .line 1041
    if-nez p1, :cond_0

    .line 1042
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1044
    :cond_0
    iget-object v0, p0, Llyu;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p1, Llyq;->X:Lplf;

    .line 1045
    iget-object v0, p0, Llyu;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgm;

    iput-object v0, p1, Llyq;->Y:Lmgm;

    .line 1046
    iget-object v0, p0, Llyu;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p1, Llyq;->Z:Lsyw;

    .line 10
    return-void
.end method
