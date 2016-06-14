.class public final Lwdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lwcd;


# direct methods
.method constructor <init>(Lwcd;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lwdk;->a:Lwcd;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lwdi;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lwdj;

    iget-object v1, p0, Lwdk;->a:Lwcd;

    .line 1011
    invoke-direct {v0, v1}, Lwdj;-><init>(Lwcd;)V

    .line 27
    return-object v0
.end method
