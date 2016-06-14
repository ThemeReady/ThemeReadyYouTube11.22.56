.class public final Llyp;
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Llyp;->a:Lwoo;

    .line 29
    iput-object p2, p0, Llyp;->b:Lwoo;

    .line 31
    iput-object p3, p0, Llyp;->c:Lwoo;

    .line 32
    return-void
.end method

.method public static a(Lwoo;Lwoo;Lwoo;)Lwnl;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Llyp;

    invoke-direct {v0, p0, p1, p2}, Llyp;-><init>(Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Llyl;

    .line 1047
    if-nez p1, :cond_0

    .line 1048
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1050
    :cond_0
    iget-object v0, p0, Llyp;->a:Lwoo;

    .line 1051
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsj;

    iput-object v0, p1, Llyl;->aa:Llsj;

    .line 1052
    iget-object v0, p0, Llyp;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmal;

    iput-object v0, p1, Llyl;->ab:Lmal;

    .line 1053
    iget-object v0, p0, Llyp;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p1, Llyl;->ac:Lnaa;

    .line 10
    return-void
.end method
