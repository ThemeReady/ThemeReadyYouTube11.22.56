.class public final Llgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Llgl;->a:Lwoo;

    .line 32
    iput-object p2, p0, Llgl;->b:Lwoo;

    .line 34
    iput-object p3, p0, Llgl;->c:Lwoo;

    .line 36
    iput-object p4, p0, Llgl;->d:Lwoo;

    .line 38
    iput-object p5, p0, Llgl;->e:Lwoo;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    new-instance v0, Llgj;

    iget-object v1, p0, Llgl;->a:Lwoo;

    .line 1044
    invoke-static {v1}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v1

    iget-object v2, p0, Llgl;->b:Lwoo;

    .line 1045
    invoke-static {v2}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v2

    iget-object v3, p0, Llgl;->c:Lwoo;

    .line 1046
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Llgl;->d:Lwoo;

    .line 1047
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfb;

    iget-object v5, p0, Llgl;->e:Lwoo;

    .line 1048
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Llgj;-><init>(Lwnk;Lwnk;ZLlfb;Z)V

    .line 11
    return-object v0
.end method
