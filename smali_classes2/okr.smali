.class public final Lokr;
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
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lokr;->a:Lwoo;

    .line 29
    iput-object p2, p0, Lokr;->b:Lwoo;

    .line 31
    iput-object p3, p0, Lokr;->c:Lwoo;

    .line 33
    iput-object p4, p0, Lokr;->d:Lwoo;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lokn;

    .line 1050
    if-nez p1, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    iget-object v0, p0, Lokr;->a:Lwoo;

    iput-object v0, p1, Lokn;->i:Lwoo;

    .line 1054
    iget-object v0, p0, Lokr;->b:Lwoo;

    iput-object v0, p1, Lokn;->j:Lwoo;

    .line 1055
    iget-object v0, p0, Lokr;->c:Lwoo;

    iput-object v0, p1, Lokn;->k:Lwoo;

    .line 1056
    iget-object v0, p0, Lokr;->d:Lwoo;

    iput-object v0, p1, Lokn;->l:Lwoo;

    .line 10
    return-void
.end method
