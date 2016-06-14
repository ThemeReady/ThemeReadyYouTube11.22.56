.class final Lecu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltvj;

.field final synthetic b:Lect;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lect;Ljava/lang/String;Ltvj;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lecu;->b:Lect;

    iput-object p2, p0, Lecu;->c:Ljava/lang/String;

    iput-object p3, p0, Lecu;->a:Ltvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Lecu;->b:Lect;

    iget-object v1, p0, Lecu;->c:Ljava/lang/String;

    iget-object v2, p0, Lecu;->b:Lect;

    .line 1034
    iget-object v2, v2, Lect;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 78
    sget v3, Lvvw;->cl:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lecv;

    invoke-direct {v3, p0}, Lecv;-><init>(Lecu;)V

    .line 2095
    iget-object v0, v0, Lect;->b:Lejp;

    new-instance v4, Leks;

    invoke-direct {v4, v1}, Leks;-><init>(Ljava/lang/CharSequence;)V

    .line 2097
    invoke-virtual {v4, v2, v3}, Leks;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Leks;

    move-result-object v1

    .line 2133
    const/16 v2, 0x13

    iput v2, v1, Leks;->f:I

    .line 2099
    invoke-virtual {v1}, Leks;->a()Lekr;

    move-result-object v1

    .line 2095
    invoke-virtual {v0, v1}, Lejp;->a(Leju;)Z

    .line 85
    return-void
.end method
