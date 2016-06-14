.class public final Llhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Llhh;->a:Lwoo;

    .line 24
    iput-object p2, p0, Llhh;->b:Lwoo;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1029
    iget-object v0, p0, Llhh;->a:Lwoo;

    .line 1031
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhy;

    iget-object v1, p0, Llhh;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhv;

    .line 1097
    invoke-virtual {v0, v1}, Llhy;->a(Llhv;)Llhx;

    move-result-object v0

    .line 1030
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleb;

    .line 11
    return-object v0
.end method
