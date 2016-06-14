.class public final Lrag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;


# direct methods
.method public constructor <init>(Lrad;Lwoo;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lrag;->a:Lwoo;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1029
    iget-object v0, p0, Lrag;->a:Lwoo;

    .line 1031
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyw;

    .line 1030
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrax;

    .line 8
    return-object v0
.end method
