.class public final Lokv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnl;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lokv;->a:Lwoo;

    .line 21
    iput-object p2, p0, Lokv;->b:Lwoo;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lokt;

    .line 1032
    if-nez p1, :cond_0

    .line 1033
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1035
    :cond_0
    iget-object v0, p0, Lokv;->a:Lwoo;

    iput-object v0, p1, Lokt;->a:Lwoo;

    .line 1036
    iget-object v0, p0, Lokv;->b:Lwoo;

    iput-object v0, p1, Lokt;->b:Lwoo;

    .line 9
    return-void
.end method
