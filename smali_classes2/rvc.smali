.class public final Lrvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnl;


# instance fields
.field private final a:Lwoo;


# direct methods
.method private constructor <init>(Lwoo;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lrvc;->a:Lwoo;

    .line 16
    return-void
.end method

.method public static a(Lwoo;)Lwnl;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lrvc;

    invoke-direct {v0, p0}, Lrvc;-><init>(Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lrva;

    .line 1025
    if-nez p1, :cond_0

    .line 1026
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1028
    :cond_0
    iget-object v0, p0, Lrvc;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruw;

    iput-object v0, p1, Lrva;->a:Lruw;

    .line 7
    return-void
.end method
