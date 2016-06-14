.class final Lcxl;
.super Llpd;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcxh;


# direct methods
.method constructor <init>(Lcxh;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1169
    iput-object p1, p0, Lcxl;->a:Lcxh;

    invoke-direct {p0, p2}, Llpd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/Binder;)V
    .locals 0

    .prologue
    .line 1169
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 2172
    iget-object v0, p0, Lcxl;->a:Lcxh;

    .line 3113
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcxh;->a(I)V

    .line 1169
    return-void
.end method
