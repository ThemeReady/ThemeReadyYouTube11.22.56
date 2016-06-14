.class public final Loic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lwoo;


# direct methods
.method public constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Loic;->a:Lwnl;

    .line 37
    iput-object p2, p0, Loic;->b:Lwoo;

    .line 39
    iput-object p3, p0, Loic;->c:Lwoo;

    .line 41
    iput-object p4, p0, Loic;->d:Lwoo;

    .line 43
    iput-object p5, p0, Loic;->e:Lwoo;

    .line 45
    iput-object p6, p0, Loic;->f:Lwoo;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    iget-object v6, p0, Loic;->a:Lwnl;

    new-instance v0, Lohy;

    iget-object v1, p0, Loic;->b:Lwoo;

    .line 1053
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Loic;->c:Lwoo;

    .line 1054
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Loic;->d:Lwoo;

    iget-object v4, p0, Loic;->e:Lwoo;

    iget-object v5, p0, Loic;->f:Lwoo;

    invoke-direct/range {v0 .. v5}, Lohy;-><init>(Ljava/lang/String;Landroid/content/Context;Lwoo;Lwoo;Lwoo;)V

    .line 1050
    invoke-static {v6, v0}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    .line 13
    return-object v0
.end method
