.class final Lcnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllc;


# instance fields
.field private synthetic a:Lcmo;


# direct methods
.method constructor <init>(Lcmo;)V
    .locals 0

    .prologue
    .line 1221
    iput-object p1, p0, Lcnb;->a:Lcmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1225
    iget-object v0, p0, Lcnb;->a:Lcmo;

    .line 2168
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcmo;->a(Z)V

    .line 1226
    return-void
.end method
