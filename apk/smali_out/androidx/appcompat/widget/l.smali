.class public Landroidx/appcompat/widget/l;
.super Landroid/widget/EditText;
.source "AppCompatEditText.java"

# interfaces
.implements Lh0/n;


# instance fields
.field public final m:Landroidx/appcompat/widget/f;

.field public final n:Landroidx/appcompat/widget/e0;

.field public final o:Lk0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040150

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/d1;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/b1;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroidx/appcompat/widget/f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->m:Landroidx/appcompat/widget/f;

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/f;->d(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroidx/appcompat/widget/e0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->n:Landroidx/appcompat/widget/e0;

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e0;->d(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/e0;->b()V

    .line 9
    new-instance p1, Lk0/d;

    invoke-direct {p1}, Lk0/d;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->o:Lk0/d;

    return-void
.end method


# virtual methods
.method public a(Lh0/c;)Lh0/c;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->o:Lk0/d;

    invoke-virtual {v0, p0, p1}, Lk0/d;->a(Landroid/view/View;Lh0/c;)Lh0/c;

    move-result-object p0

    return-object p0
.end method

.method public drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/l;->m:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->a()V

    .line 4
    :cond_a
    iget-object p0, p0, Landroidx/appcompat/widget/l;->n:Landroidx/appcompat/widget/e0;

    if-eqz p0, :cond_11

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/e0;->b()V

    :cond_11
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/l;->m:Landroidx/appcompat/widget/f;

    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/l;->m:Landroidx/appcompat/widget/f;

    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method public getText()Landroid/text/Editable;
    .registers 1

    .line 2
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/l;->n:Landroidx/appcompat/widget/e0;

    invoke-virtual {v1, p0, v0, p1}, Landroidx/appcompat/widget/e0;->f(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 3
    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/m;->t(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    .line 4
    sget-object v1, Lh0/p;->a:Ljava/util/WeakHashMap;

    const v1, 0x7f0a0338

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v0, :cond_29

    if-eqz v1, :cond_29

    .line 6
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 7
    new-instance p1, Landroidx/appcompat/widget/v;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/v;-><init>(Landroid/view/View;)V

    .line 8
    new-instance p0, Lj0/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lj0/b;-><init>(Landroid/view/inputmethod/InputConnection;ZLj0/c;)V

    move-object v0, p0

    :cond_29
    return-object v0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8b

    .line 2
    sget-object v0, Lh0/p;->a:Ljava/util/WeakHashMap;

    const v0, 0x7f0a0338

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_17

    goto/16 :goto_8b

    .line 4
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    :goto_1b
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_2d

    .line 6
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_26

    .line 7
    check-cast v0, Landroid/app/Activity;

    goto :goto_2e

    .line 8
    :cond_26
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1b

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    if-nez v0, :cond_47

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t handle drop: no activity: view="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ReceiveContent"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8b

    .line 10
    :cond_47
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v3

    if-ne v3, v1, :cond_4e

    goto :goto_8b

    .line 11
    :cond_4e
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8b

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 13
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 15
    :try_start_67
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 16
    new-instance v0, Lh0/c$a;

    .line 17
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lh0/c$a;-><init>(Landroid/content/ClipData;I)V

    .line 18
    new-instance v2, Lh0/c;

    invoke-direct {v2, v0}, Lh0/c;-><init>(Lh0/c$a;)V

    .line 19
    invoke-static {p0, v2}, Lh0/p;->i(Landroid/view/View;Lh0/c;)Lh0/c;
    :try_end_81
    .catchall {:try_start_67 .. :try_end_81} :catchall_86

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    move v2, v1

    goto :goto_8b

    :catchall_86
    move-exception p1

    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 21
    throw p1

    :cond_8b
    :goto_8b
    if-eqz v2, :cond_8e

    return v1

    .line 22
    :cond_8e
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public onTextContextMenuItem(I)Z
    .registers 7

    const/4 v0, 0x0

    const v1, 0x1020022

    const/4 v2, 0x1

    if-eq p1, v1, :cond_c

    const v3, 0x1020031

    if-ne p1, v3, :cond_4a

    .line 1
    :cond_c
    sget-object v3, Lh0/p;->a:Ljava/util/WeakHashMap;

    const v3, 0x7f0a0338

    .line 2
    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-nez v3, :cond_1a

    goto :goto_4a

    .line 3
    :cond_1a
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    if-nez v3, :cond_2a

    const/4 v3, 0x0

    goto :goto_2e

    .line 4
    :cond_2a
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v3

    :goto_2e
    if-eqz v3, :cond_49

    .line 5
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-lez v4, :cond_49

    .line 6
    new-instance v4, Lh0/c$a;

    invoke-direct {v4, v3, v2}, Lh0/c$a;-><init>(Landroid/content/ClipData;I)V

    if-ne p1, v1, :cond_3e

    goto :goto_3f

    :cond_3e
    move v0, v2

    .line 7
    :goto_3f
    iput v0, v4, Lh0/c$a;->c:I

    .line 8
    new-instance v0, Lh0/c;

    invoke-direct {v0, v4}, Lh0/c;-><init>(Lh0/c$a;)V

    .line 9
    invoke-static {p0, v0}, Lh0/p;->i(Landroid/view/View;Lh0/c;)Lh0/c;

    :cond_49
    move v0, v2

    :cond_4a
    :goto_4a
    if-eqz v0, :cond_4d

    return v2

    .line 10
    :cond_4d
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p0

    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/l;->m:Landroidx/appcompat/widget/f;

    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->e()V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/l;->m:Landroidx/appcompat/widget/f;

    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f;->f(I)V

    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/l;->m:Landroidx/appcompat/widget/f;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f;->h(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/l;->m:Landroidx/appcompat/widget/f;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/l;->n:Landroidx/appcompat/widget/e0;

    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/e0;->e(Landroid/content/Context;I)V

    :cond_a
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
