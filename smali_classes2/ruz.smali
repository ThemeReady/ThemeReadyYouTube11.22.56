.class public final Lruz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnl;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;


# direct methods
.method private constructor <init>(Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lruz;->a:Lwoo;

    .line 20
    iput-object p2, p0, Lruz;->b:Lwoo;

    .line 21
    return-void
.end method

.method public static a(Lwoo;Lwoo;)Lwnl;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lruz;

    invoke-direct {v0, p0, p1}, Lruz;-><init>(Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lruw;

    .line 1030
    if-nez p1, :cond_0

    .line 1031
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1033
    :cond_0
    iget-object v0, p0, Lruz;->a:Lwoo;

    iput-object v0, p1, Lruw;->a:Lwoo;

    .line 1034
    iget-object v0, p0, Lruz;->b:Lwoo;

    iput-object v0, p1, Lruw;->b:Lwoo;

    .line 8
    return-void
.end method
