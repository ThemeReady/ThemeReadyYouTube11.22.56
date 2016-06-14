.class public final Lqjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;


# direct methods
.method public constructor <init>(Lqix;Lwoo;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lqjb;->a:Lwoo;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1028
    iget-object v0, p0, Lqjb;->a:Lwoo;

    .line 1029
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqly;

    .line 1290
    iget-object v0, v0, Lqly;->b:Lqmc;

    .line 1029
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnt;

    .line 11
    return-object v0
.end method
