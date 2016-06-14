.class final Lbxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljov;


# instance fields
.field private synthetic a:Lwoo;


# direct methods
.method constructor <init>(Lwoo;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lbxn;->a:Lwoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Ljot;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lbxn;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljot;

    return-object v0
.end method
