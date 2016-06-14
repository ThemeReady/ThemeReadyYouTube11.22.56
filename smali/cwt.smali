.class public final Lcwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lcwq;


# direct methods
.method public constructor <init>(Lcwq;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcwt;->a:Lcwq;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1020
    iget-object v0, p0, Lcwt;->a:Lcwq;

    .line 1048
    new-instance v1, Lnpd;

    invoke-direct {v1}, Lnpd;-><init>()V

    .line 1049
    new-instance v2, Ljox;

    iget-object v0, v0, Lcwq;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    invoke-direct {v2, v0}, Ljox;-><init>(Ljov;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lskt;

    aput-object v4, v0, v3

    invoke-virtual {v1, v2, v0}, Lnpd;->a(Lnpc;[Ljava/lang/Class;)V

    .line 1021
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v1, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpd;

    .line 8
    return-object v0
.end method
