.class final Lcxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxu;


# instance fields
.field private synthetic a:Lcxh;


# direct methods
.method constructor <init>(Lcxh;)V
    .locals 0

    .prologue
    .line 1238
    iput-object p1, p0, Lcxp;->a:Lcxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1241
    iget-object v0, p0, Lcxp;->a:Lcxh;

    .line 2113
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcxh;->a(I)V

    .line 1242
    return-void
.end method
