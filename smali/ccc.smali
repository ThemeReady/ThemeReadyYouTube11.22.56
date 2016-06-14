.class final Lccc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwoo;


# instance fields
.field private synthetic a:Lccb;


# direct methods
.method constructor <init>(Lccb;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lccc;->a:Lccb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1291
    iget-object v0, p0, Lccc;->a:Lccb;

    iget-object v0, v0, Lccb;->a:Lcca;

    invoke-virtual {v0}, Lcca;->K()Lnpv;

    move-result-object v0

    .line 288
    return-object v0
.end method
