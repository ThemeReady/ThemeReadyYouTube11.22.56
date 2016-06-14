.class public final Lcxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;


# direct methods
.method public constructor <init>(Lcxa;Lwoo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcxf;->a:Lwoo;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lcxf;->a:Lwoo;

    .line 1028
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    .line 1042
    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 10
    return-object v0
.end method
