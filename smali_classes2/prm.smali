.class public final Lprm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lprb;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method public constructor <init>(Lprb;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lprm;->a:Lprb;

    .line 28
    iput-object p2, p0, Lprm;->b:Lwoo;

    .line 30
    iput-object p3, p0, Lprm;->c:Lwoo;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1035
    iget-object v2, p0, Lprm;->a:Lprb;

    iget-object v0, p0, Lprm;->b:Lwoo;

    .line 1037
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqej;

    iget-object v1, p0, Lprm;->c:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1036
    invoke-virtual {v2, v0, v1}, Lprb;->a(Lqej;Landroid/content/Context;)Llpd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1035
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpd;

    .line 12
    return-object v0
.end method
