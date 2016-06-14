.class public final Lflf;
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
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lflf;->a:Lwoo;

    .line 44
    iput-object p2, p0, Lflf;->b:Lwoo;

    .line 46
    iput-object p3, p0, Lflf;->c:Lwoo;

    .line 48
    iput-object p4, p0, Lflf;->d:Lwoo;

    .line 50
    iput-object p5, p0, Lflf;->e:Lwoo;

    .line 52
    iput-object p6, p0, Lflf;->f:Lwoo;

    .line 54
    iput-object p7, p0, Lflf;->g:Lwoo;

    .line 56
    iput-object p8, p0, Lflf;->h:Lwoo;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1061
    new-instance v0, Lflc;

    iget-object v1, p0, Lflf;->a:Lwoo;

    .line 1062
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lflf;->b:Lwoo;

    .line 1063
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmm;

    iget-object v3, p0, Lflf;->c:Lwoo;

    .line 1064
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lflf;->d:Lwoo;

    .line 1065
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Locd;

    iget-object v5, p0, Lflf;->e:Lwoo;

    .line 1066
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leen;

    iget-object v6, p0, Lflf;->f:Lwoo;

    .line 1067
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldrr;

    iget-object v7, p0, Lflf;->g:Lwoo;

    .line 1068
    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldvc;

    iget-object v8, p0, Lflf;->h:Lwoo;

    .line 1069
    invoke-interface {v8}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfme;

    invoke-direct/range {v0 .. v8}, Lflc;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfmm;Landroid/content/SharedPreferences;Locd;Leen;Ldrr;Ldvc;Lfme;)V

    .line 13
    return-object v0
.end method
