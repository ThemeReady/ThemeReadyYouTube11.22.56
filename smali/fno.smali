.class public final Lfno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lfno;->a:Lwoo;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Lfnn;

    iget-object v1, p0, Lfno;->a:Lwoo;

    invoke-direct {v0, v1}, Lfnn;-><init>(Lwoo;)V

    .line 8
    return-object v0
.end method
