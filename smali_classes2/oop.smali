.class public final Loop;
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

.field private final f:Lwoo;

.field private final g:Lwoo;

.field private final h:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Loop;->a:Lwoo;

    .line 45
    iput-object p2, p0, Loop;->b:Lwoo;

    .line 47
    iput-object p3, p0, Loop;->c:Lwoo;

    .line 49
    iput-object p4, p0, Loop;->d:Lwoo;

    .line 51
    iput-object p5, p0, Loop;->e:Lwoo;

    .line 53
    iput-object p6, p0, Loop;->f:Lwoo;

    .line 55
    iput-object p7, p0, Loop;->g:Lwoo;

    .line 57
    iput-object p8, p0, Loop;->h:Lwoo;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1062
    new-instance v0, Loon;

    iget-object v1, p0, Loop;->a:Lwoo;

    .line 1063
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Loop;->b:Lwoo;

    .line 1064
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Loop;->c:Lwoo;

    iget-object v4, p0, Loop;->d:Lwoo;

    .line 1066
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, p0, Loop;->e:Lwoo;

    .line 1067
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, p0, Loop;->f:Lwoo;

    iget-object v7, p0, Loop;->g:Lwoo;

    iget-object v8, p0, Loop;->h:Lwoo;

    invoke-direct/range {v0 .. v8}, Loon;-><init>(Landroid/os/Handler;Landroid/content/SharedPreferences;Lwoo;Ljava/util/Set;Ljava/util/Set;Lwoo;Lwoo;Lwoo;)V

    .line 15
    return-object v0
.end method
